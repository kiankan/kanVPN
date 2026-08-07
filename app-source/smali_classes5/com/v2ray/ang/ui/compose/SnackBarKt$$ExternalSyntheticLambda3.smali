.class public final synthetic Lcom/v2ray/ang/ui/compose/SnackBarKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/v2ray/ang/ui/compose/SnackBarKt$$ExternalSyntheticLambda3;->f$0:F

    iput p2, p0, Lcom/v2ray/ang/ui/compose/SnackBarKt$$ExternalSyntheticLambda3;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/v2ray/ang/ui/compose/SnackBarKt$$ExternalSyntheticLambda3;->f$0:F

    iget p0, p0, Lcom/v2ray/ang/ui/compose/SnackBarKt$$ExternalSyntheticLambda3;->f$1:F

    check-cast p1, Landroidx/compose/material3/SnackbarData;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/v2ray/ang/ui/compose/SnackBarKt;->$r8$lambda$sUytIEqfWKDxukY4qq1tLKg7RAA(FFLandroidx/compose/material3/SnackbarData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
