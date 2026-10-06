.class Lcom/coui/appcompat/tooltips/COUIToolTips$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tooltips/COUIToolTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/tooltips/COUIToolTips;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$6;->a:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$6;->a:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$800(Lcom/coui/appcompat/tooltips/COUIToolTips;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$900(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$802(Lcom/coui/appcompat/tooltips/COUIToolTips;Z)Z

    :cond_0
    return-void
.end method
