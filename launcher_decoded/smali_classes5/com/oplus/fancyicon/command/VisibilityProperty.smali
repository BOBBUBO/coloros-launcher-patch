.class public Lcom/oplus/fancyicon/command/VisibilityProperty;
.super Lcom/oplus/fancyicon/command/PropertyCommand;
.source "SourceFile"


# static fields
.field public static final PROPERTY_NAME:Ljava/lang/String; = "visibility"


# instance fields
.field private mIsShow:Z

.field private mIsToggle:Z


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/Variable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/fancyicon/command/PropertyCommand;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/Variable;Ljava/lang/String;)V

    const-string/jumbo p1, "toggle"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lcom/oplus/fancyicon/command/VisibilityProperty;->mIsToggle:Z

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "true"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/oplus/fancyicon/command/VisibilityProperty;->mIsShow:Z

    goto :goto_0

    :cond_1
    const-string p1, "false"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/fancyicon/command/VisibilityProperty;->mIsShow:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public doPerform()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/command/PropertyCommand;->mTargetElement:Lcom/oplus/fancyicon/elements/ScreenElement;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/oplus/fancyicon/command/VisibilityProperty;->mIsToggle:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->isVisible()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->show(Z)V

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/oplus/fancyicon/command/VisibilityProperty;->mIsShow:Z

    invoke-virtual {v0, p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->show(Z)V

    :cond_1
    :goto_0
    return-void
.end method
