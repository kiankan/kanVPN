.class public final synthetic Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

.field public final synthetic f$1:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    iput-object p3, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda1;->f$0:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    iget-object v1, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda1;->f$1:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    iget-object p0, p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->acquireToken$lambda$0(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;)V

    return-void
.end method
