.class public final synthetic Lcom/v2ray/ang/util/JsonUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Double;

    invoke-static {p1, p2, p3}, Lcom/v2ray/ang/util/JsonUtil;->$r8$lambda$_4FCjHNszV4YgxlQh00LwKWu5E0(Ljava/lang/Double;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
