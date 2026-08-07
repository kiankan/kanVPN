.class public final synthetic Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda13;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda13;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda13;->f$0:Ljava/util/List;

    iget p0, p0, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt$$ExternalSyntheticLambda13;->f$1:I

    invoke-static {v0, p0}, Lcom/v2ray/ang/ui/server/ServerGroupActivityKt;->$r8$lambda$DdcxutJL2Nb4ZN8UsSHKv4xM7Q8(Ljava/util/List;I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method
