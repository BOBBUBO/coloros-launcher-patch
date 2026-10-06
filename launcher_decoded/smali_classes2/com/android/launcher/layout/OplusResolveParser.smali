.class public Lcom/android/launcher/layout/OplusResolveParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/AutoInstallsLayout$TagParser;


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusResolveParser"


# instance fields
.field private final mChildParser:Lcom/android/launcher/layout/OplusAppShortcutWithUriParser;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AutoInstallsLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher/layout/OplusAppShortcutWithUriParser;

    invoke-direct {v0, p1}, Lcom/android/launcher/layout/OplusAppShortcutWithUriParser;-><init>(Lcom/android/launcher3/AutoInstallsLayout;)V

    iput-object v0, p0, Lcom/android/launcher/layout/OplusResolveParser;->mChildParser:Lcom/android/launcher/layout/OplusAppShortcutWithUriParser;

    return-void
.end method


# virtual methods
.method public parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, -0x1

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-le v2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "favorite"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/android/launcher/layout/OplusResolveParser;->mChildParser:Lcom/android/launcher/layout/OplusAppShortcutWithUriParser;

    invoke-virtual {v2, p1}, Lcom/android/launcher/layout/OplusAppShortcutParser;->parseAndAdd(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto :goto_0

    :cond_4
    const-string v4, "Fallback groups can contain only favorites, found "

    const-string v5, "OplusResolveParser"

    invoke-static {v4, v3, v5}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
