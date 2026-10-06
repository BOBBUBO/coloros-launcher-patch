.class public final Lcom/oplus/dmp/sdk/search/bean/v2/SettingHighlighter;
.super Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/v2/Highlighter;->setField(Ljava/lang/String;)V

    return-void
.end method
