.class public final synthetic Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticThreadLocal1;
.super Ljava/lang/ThreadLocal;
.source "D8$$SyntheticClass"


# instance fields
.field public final synthetic initialValueSupplier:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticThreadLocal1;->initialValueSupplier:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticThreadLocal1;->initialValueSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
