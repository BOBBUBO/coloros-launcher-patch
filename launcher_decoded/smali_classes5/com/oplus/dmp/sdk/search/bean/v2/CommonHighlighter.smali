.class public final Lcom/oplus/dmp/sdk/search/bean/v2/CommonHighlighter;
.super Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/search/bean/v2/CommonHighlighter$Companion;
    }
.end annotation


# static fields
.field public static final ALL_SUB_STRING:I = 0x0

.field public static final Companion:Lcom/oplus/dmp/sdk/search/bean/v2/CommonHighlighter$Companion;

.field public static final FIRST_SUB_STRING:I = 0x1

.field public static final MAX_TERM_LENGTH_SUB_STRING:I = 0x2

.field public static final MAX_TERM_NUMBER_SUB_STRING:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/v2/CommonHighlighter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/search/bean/v2/CommonHighlighter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/v2/CommonHighlighter;->Companion:Lcom/oplus/dmp/sdk/search/bean/v2/CommonHighlighter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/oplus/dmp/sdk/search/bean/v2/CommonHighlighter;-><init>(Ljava/lang/String;IIZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3L
        .end annotation
    .end param

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/oplus/dmp/sdk/search/bean/v2/CommonHighlighter;-><init>(Ljava/lang/String;IIZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZI)V
    .locals 1
    .param p6    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3L
        .end annotation
    .end param

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;->setField(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v0, "isEllipsis"

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    const-string p4, "isMatchPinYin"

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    const-string p4, "cutSubStringType"

    invoke-virtual {p1, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string/jumbo p4, "prefixCount"

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string/jumbo p2, "suffixCount"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;->setParams(Ljava/lang/String;)V

    return-void
.end method
