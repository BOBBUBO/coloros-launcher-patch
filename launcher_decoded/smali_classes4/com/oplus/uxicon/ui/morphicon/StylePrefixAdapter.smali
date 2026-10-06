.class final Lcom/oplus/uxicon/ui/morphicon/StylePrefixAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/StylePrefixAdapter;",
        "",
        "()V",
        "getClassicStyleName",
        "Lcom/oplus/uxicon/ui/morphicon/StylePrefix;",
        "getName",
        "iconConfig",
        "Lcom/oplus/uxicon/helper/IconConfig;",
        "getNightStyleName",
        "uxicon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClassicStyleName()Lcom/oplus/uxicon/ui/morphicon/StylePrefix;
    .locals 3

    new-instance p0, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getRectFgPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getRectBgPrefix()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getName(Lcom/oplus/uxicon/helper/IconConfig;)Lcom/oplus/uxicon/ui/morphicon/StylePrefix;
    .locals 4

    const-string v0, "iconConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p0

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-ne p0, v0, :cond_1

    new-instance p0, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCommonStylePrefixExceptRect(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v3, p1}, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCommonStylePrefixExceptRect(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v3, p1}, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_3

    new-instance p0, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;

    const-string/jumbo p1, "rec_night"

    invoke-direct {p0, v0, p1, v3}, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_4

    new-instance p0, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getCommonStylePrefixExceptRect(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;

    invoke-direct {p0, v1, v3, v3}, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/morphicon/StylePrefixAdapter;->getClassicStyleName()Lcom/oplus/uxicon/ui/morphicon/StylePrefix;

    move-result-object p0

    return-object p0
.end method

.method public final getNightStyleName()Lcom/oplus/uxicon/ui/morphicon/StylePrefix;
    .locals 3

    new-instance p0, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;

    const-string/jumbo v0, "rec_night"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/uxicon/ui/morphicon/StylePrefix;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
