.class public final Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter$getFilter$1;
.super Landroid/widget/Filter;
.source "SuggestionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u001a\u0010\t\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0014R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter$getFilter$1",
        "Landroid/widget/Filter;",
        "suggestions",
        "",
        "Lcom/blacksquircle/ui/language/base/model/Suggestion;",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "",
        "publishResults",
        "",
        "results",
        "editorkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blacksquircle/ui/language/base/model/Suggestion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;


# direct methods
.method constructor <init>(Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter$getFilter$1;->this$0:Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;

    .line 43
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter$getFilter$1;->suggestions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter$getFilter$1;->suggestions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter$getFilter$1;->this$0:Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;

    invoke-static {v0}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;->access$getSuggestionProvider$p(Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;)Lcom/blacksquircle/ui/language/base/provider/SuggestionProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter$getFilter$1;->this$0:Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-interface {v0}, Lcom/blacksquircle/ui/language/base/provider/SuggestionProvider;->getAll()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blacksquircle/ui/language/base/model/Suggestion;

    .line 52
    invoke-virtual {v2}, Lcom/blacksquircle/ui/language/base/model/Suggestion;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 53
    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 54
    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 56
    invoke-static {v1, p1}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;->access$setQueryText$p(Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;Ljava/lang/String;)V

    .line 57
    iget-object v3, p0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter$getFilter$1;->suggestions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter$getFilter$1;->suggestions:Ljava/util/List;

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter$getFilter$1;->suggestions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    const-string p1, "results"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter$getFilter$1;->this$0:Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;->clear()V

    .line 69
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter$getFilter$1;->this$0:Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;

    iget-object p2, p0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter$getFilter$1;->suggestions:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;->addAll(Ljava/util/Collection;)V

    .line 70
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter$getFilter$1;->this$0:Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;

    invoke-virtual {p1}, Lcom/blacksquircle/ui/editorkit/plugin/autocomplete/SuggestionAdapter;->notifyDataSetChanged()V

    return-void
.end method
