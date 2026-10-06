.class public Lcom/oplus/fancyicon/command/ResetProperty;
.super Lcom/oplus/fancyicon/command/PropertyCommand;
.source "SourceFile"


# static fields
.field public static final PROPERTY_NAME:Ljava/lang/String; = "reset"


# instance fields
.field private mIsReset:Z


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/Variable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/fancyicon/command/PropertyCommand;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lcom/oplus/fancyicon/data/Variable;Ljava/lang/String;)V

    const-string/jumbo p1, "true"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/fancyicon/command/ResetProperty;->mIsReset:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public doPerform()V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/fancyicon/command/ResetProperty;->mIsReset:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/fancyicon/command/PropertyCommand;->mTargetElement:Lcom/oplus/fancyicon/elements/ScreenElement;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/elements/ScreenElement;->reset()V

    :cond_0
    return-void
.end method
