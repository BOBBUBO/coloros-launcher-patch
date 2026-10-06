.class public Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;
.super Lcom/coui/appcompat/scroll/SpringOverScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;
    }
.end annotation


# static fields
.field public static final p:Z


# instance fields
.field public final o:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->b:Z

    if-nez v0, :cond_1

    const-string v0, "GradualStopOverScroller"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/scroll/COUIGradualStopHelper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;->o:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;

    new-instance p1, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;

    invoke-direct {p1, p2}, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;-><init>(Lcom/coui/appcompat/scroll/COUIGradualStopHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->a:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    new-instance p1, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;

    invoke-direct {p1, p2}, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;-><init>(Lcom/coui/appcompat/scroll/COUIGradualStopHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->b:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    return-void
.end method
