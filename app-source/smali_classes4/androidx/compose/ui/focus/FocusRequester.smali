.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "FocusRequester.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,280:1\n262#1:284\n263#1,2:286\n265#1,5:289\n270#1:299\n271#1,5:337\n276#1:394\n277#1:398\n1107#2:281\n1085#2,2:282\n1107#2:312\n1085#2,2:313\n1107#2:454\n1085#2,2:455\n1#3:285\n1#3:435\n516#4:288\n424#4,5:294\n519#4:318\n44#4:320\n429#4,3:395\n516#4:399\n424#4,8:400\n516#4:408\n424#4,8:409\n516#4:417\n424#4,8:418\n516#4:426\n424#4,8:427\n516#4:436\n424#4,5:437\n519#4:460\n44#4:462\n429#4,3:525\n119#5:300\n119#5:442\n321#6,5:301\n159#6:306\n160#6:311\n161#6,3:315\n164#6:319\n165#6,9:321\n573#6:330\n586#6,6:331\n592#6,3:342\n589#6,9:345\n602#6,2:355\n604#6,17:360\n621#6,8:380\n174#6,6:388\n321#6,5:443\n159#6:448\n160#6:453\n161#6,3:457\n164#6:461\n165#6,9:463\n573#6:472\n586#6,12:473\n602#6,2:486\n604#6,17:491\n621#6,8:511\n174#6,6:519\n57#7,4:307\n57#7,4:449\n247#8:354\n247#8:485\n240#9,3:357\n243#9,3:377\n240#9,3:488\n243#9,3:508\n*S KotlinDebug\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n*L\n84#1:284\n84#1:286,2\n84#1:289,5\n84#1:299\n84#1:337,5\n84#1:394\n84#1:398\n54#1:281\n54#1:282,2\n84#1:312\n84#1:313,2\n270#1:454\n270#1:455,2\n84#1:285\n84#1:288\n84#1:294,5\n84#1:318\n84#1:320\n84#1:395,3\n102#1:399\n106#1:400,8\n128#1:408\n132#1:409,8\n157#1:417\n161#1:418,8\n175#1:426\n180#1:427,8\n264#1:436\n269#1:437,5\n270#1:460\n270#1:462\n269#1:525,3\n84#1:300\n270#1:442\n84#1:301,5\n84#1:306\n84#1:311\n84#1:315,3\n84#1:319\n84#1:321,9\n84#1:330\n84#1:331,6\n84#1:342,3\n84#1:345,9\n84#1:355,2\n84#1:360,17\n84#1:380,8\n84#1:388,6\n270#1:443,5\n270#1:448\n270#1:453\n270#1:457,3\n270#1:461\n270#1:463,9\n270#1:472\n270#1:473,12\n270#1:486,2\n270#1:491,17\n270#1:511,8\n270#1:519,6\n84#1:307,4\n270#1:449,4\n84#1:354\n270#1:485\n84#1:357,3\n84#1:377,3\n270#1:488,3\n270#1:508,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0017\u0010\t\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000bJ\u0006\u0010\u0012\u001a\u00020\u000bJ\u0006\u0010\u0013\u001a\u00020\u000bJ\"\u0010\u0014\u001a\u00020\u000b2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0\u0016H\u0080\u0008\u00a2\u0006\u0002\u0008\u0018R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequester;",
        "",
        "<init>",
        "()V",
        "focusRequesterNodes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "getFocusRequesterNodes$ui",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "requestFocus",
        "",
        "",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "requestFocus-3ESFkO8",
        "(I)Z",
        "captureFocus",
        "freeFocus",
        "saveFocusedChild",
        "restoreFocusedChild",
        "findFocusTarget",
        "onFound",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "findFocusTarget$ui",
        "Companion",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Cancel:Landroidx/compose/ui/focus/FocusRequester;

.field public static final Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

.field private static final Default:Landroidx/compose/ui/focus/FocusRequester;

.field private static final Redirect:Landroidx/compose/ui/focus/FocusRequester;


# instance fields
.field private final focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 190
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 199
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 202
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 54
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic access$getCancel$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public static final synthetic access$getRedirect$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Redirect:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public static synthetic requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 83
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final captureFocus()Z
    .locals 4

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 399
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 103
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 106
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 401
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 402
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    .line 404
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 107
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->captureFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final findFocusTarget$ui(Lkotlin/jvm/functions/Function1;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 262
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v1, :cond_11

    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    if-eq p0, v0, :cond_10

    .line 264
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 265
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 269
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    .line 438
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 439
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_f

    .line 441
    aget-object v4, v0, v2

    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 270
    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v5, 0x400

    .line 442
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 448
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "visitChildren called on an unattached node"

    .line 450
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 456
    :cond_1
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v8, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v8, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 457
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_2

    .line 458
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-eqz v4, :cond_e

    .line 462
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    .line 461
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 463
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v9

    and-int/2addr v9, v5

    if-nez v9, :cond_4

    .line 464
    invoke-static {v6, v4, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    .line 470
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    move-object v10, v9

    :goto_3
    if-eqz v4, :cond_3

    .line 477
    instance-of v11, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_5

    .line 478
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 271
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    move v3, v8

    goto :goto_6

    .line 485
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_c

    .line 484
    instance-of v11, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_c

    .line 487
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 488
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v1

    :goto_4
    if-eqz v11, :cond_b

    .line 485
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_a

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_6

    move-object v4, v11

    goto :goto_5

    :cond_6
    if-nez v10, :cond_7

    .line 456
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v4, :cond_9

    if-eqz v10, :cond_8

    .line 501
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v4, v9

    :cond_9
    if-eqz v10, :cond_a

    .line 504
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_a
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_4

    :cond_b
    if-ne v12, v8, :cond_c

    goto :goto_3

    .line 516
    :cond_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_3

    .line 521
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return v3

    .line 263
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 262
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final freeFocus()Z
    .locals 4

    .line 128
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 408
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 129
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 132
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 410
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 411
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    .line 413
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 133
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->freeFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public final synthetic requestFocus()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "use the version the has a FocusDirection"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.requestFocus()"
            imports = {}
        .end subannotation
    .end annotation

    .line 69
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8(I)Z

    return-void
.end method

.method public final requestFocus-3ESFkO8(I)Z
    .locals 14

    .line 284
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    const-string v2, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v1, :cond_11

    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    if-eq p0, v0, :cond_10

    .line 287
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 289
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 293
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    .line 295
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 296
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_f

    .line 298
    aget-object v4, v0, v2

    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 299
    check-cast v4, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v5, 0x400

    .line 300
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 306
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "visitChildren called on an unattached node"

    .line 308
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 314
    :cond_1
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v8, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v8, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 315
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_2

    .line 316
    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-eqz v4, :cond_e

    .line 320
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    .line 319
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 321
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v9

    and-int/2addr v9, v5

    if-nez v9, :cond_4

    .line 322
    invoke-static {v6, v4, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    .line 328
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    move-object v10, v9

    :goto_3
    if-eqz v4, :cond_3

    .line 335
    instance-of v11, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_5

    .line 336
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 84
    invoke-virtual {v4, p1}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move v3, v8

    goto :goto_6

    .line 354
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_c

    .line 353
    instance-of v11, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_c

    .line 356
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 357
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v1

    :goto_4
    if-eqz v11, :cond_b

    .line 354
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_a

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_6

    move-object v4, v11

    goto :goto_5

    :cond_6
    if-nez v10, :cond_7

    .line 314
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v4, :cond_9

    if-eqz v10, :cond_8

    .line 370
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v4, v9

    :cond_9
    if-eqz v10, :cond_a

    .line 373
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_a
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_4

    :cond_b
    if-ne v12, v8, :cond_c

    goto :goto_3

    .line 385
    :cond_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_3

    .line 390
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return v3

    .line 286
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 284
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final restoreFocusedChild()Z
    .locals 5

    .line 175
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 426
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 176
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 180
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 428
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 429
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_3

    .line 431
    aget-object v4, v0, v2

    check-cast v4, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 180
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final saveFocusedChild()Z
    .locals 4

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 417
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 158
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 161
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 419
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 420
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_2

    .line 422
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 161
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
