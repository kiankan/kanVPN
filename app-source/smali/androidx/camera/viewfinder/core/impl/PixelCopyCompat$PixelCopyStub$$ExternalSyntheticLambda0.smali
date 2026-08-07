.class public final synthetic Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyStub$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyStub$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyStub$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    invoke-static {p0}, Landroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyStub;->requestImpl$lambda$0(Landroidx/core/util/Consumer;)V

    return-void
.end method
