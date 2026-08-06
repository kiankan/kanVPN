.class public final Lcom/blacksquircle/ui/editorkit/utils/ReflectionKt;
.super Ljava/lang/Object;
.source "Reflection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reflection.kt\ncom/blacksquircle/ui/editorkit/utils/ReflectionKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n13309#2,2:94\n1#3:96\n*S KotlinDebug\n*F\n+ 1 Reflection.kt\ncom/blacksquircle/ui/editorkit/utils/ReflectionKt\n*L\n75#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0000\u00a2\u0006\u0002\u0010\u0006\u001a\u0016\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0016\u0010\u000c\u001a\u00020\r*\u00020\r2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "findField",
        "Ljava/lang/reflect/Field;",
        "Ljava/lang/Class;",
        "name",
        "",
        "",
        "(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;",
        "setCursorDrawableColor",
        "",
        "Landroid/widget/TextView;",
        "color",
        "",
        "tinted",
        "Landroid/graphics/drawable/Drawable;",
        "editorkit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 77
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final setCursorDrawableColor(Landroid/widget/TextView;I)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 39
    filled-new-array {p1, p1}, [I

    move-result-object p1

    .line 37
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 45
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lcoil3/size/ScaleDrawable$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 48
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    .line 49
    const-string v1, "mEditor"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blacksquircle/ui/editorkit/utils/ReflectionKt;->findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    move-object v2, p0

    :cond_2
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-class v0, Landroid/widget/TextView;

    .line 54
    :goto_1
    const-class v3, Landroid/widget/TextView;

    const-string v4, "mCursorDrawableRes"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/blacksquircle/ui/editorkit/utils/ReflectionKt;->findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 53
    :goto_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 56
    invoke-static {p0, p1}, Lcom/blacksquircle/ui/editorkit/utils/ReflectionKt;->tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x1c

    const-string v4, "mDrawableForCursor"

    if-lt p1, v3, :cond_6

    .line 59
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blacksquircle/ui/editorkit/utils/ReflectionKt;->findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 64
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_7
    const-string p1, "mCursorDrawable"

    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blacksquircle/ui/editorkit/utils/ReflectionKt;->findField(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 67
    filled-new-array {p0, p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    return-void

    :catchall_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final tinted(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object p0

    .line 89
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object p0

    .line 90
    :cond_1
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 91
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 92
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "let(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
