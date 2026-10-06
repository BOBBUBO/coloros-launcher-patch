.class public Lcom/oplus/fancyicon/command/OnOffCommandHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OFF:Ljava/lang/String; = "off"

.field private static final ON:Ljava/lang/String; = "on"

.field private static final TOGGLE:Ljava/lang/String; = "toggle"


# instance fields
.field protected mIsOn:Z

.field protected mIsToggle:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "toggle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/oplus/fancyicon/command/OnOffCommandHelper;->mIsToggle:Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/oplus/fancyicon/command/OnOffCommandHelper;->mIsOn:Z

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/fancyicon/command/OnOffCommandHelper;->mIsOn:Z

    :cond_2
    :goto_0
    return-void
.end method
