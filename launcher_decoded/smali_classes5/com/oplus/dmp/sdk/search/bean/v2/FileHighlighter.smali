.class public final Lcom/oplus/dmp/sdk/search/bean/v2/FileHighlighter;
.super Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/search/bean/v2/FileHighlighter$Companion;
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD:Ljava/lang/String; = "highlight"

.field public static final Companion:Lcom/oplus/dmp/sdk/search/bean/v2/FileHighlighter$Companion;

.field public static final PARAMS_DIVIDER:C = ','

.field public static final TITLE_FIELD:Ljava/lang/String; = "filename"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/v2/FileHighlighter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/search/bean/v2/FileHighlighter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/v2/FileHighlighter;->Companion:Lcom/oplus/dmp/sdk/search/bean/v2/FileHighlighter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;->setField(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;->setParams(Ljava/lang/String;)V

    return-void
.end method
