.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/b<",
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;",
        ">;"
    }
.end annotation


# instance fields
.field private final bubbleLoggerProvider:Lq5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/a<",
            "Lcom/android/wm/shell/bubbles/BubbleLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/bubbles/BubbleLogger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView_MembersInjector;->bubbleLoggerProvider:Lq5/a;

    return-void
.end method

.method public static create(Lq5/a;)Ln5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a<",
            "Lcom/android/wm/shell/bubbles/BubbleLogger;",
            ">;)",
            "Ln5/b<",
            "Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView_MembersInjector;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView_MembersInjector;-><init>(Lq5/a;)V

    return-object v0
.end method

.method public static injectBubbleLogger(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/BubbleLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->bubbleLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView_MembersInjector;->bubbleLoggerProvider:Lq5/a;

    invoke-interface {p0}, Lq5/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleLogger;

    invoke-static {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView_MembersInjector;->injectBubbleLogger(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/BubbleLogger;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView_MembersInjector;->injectMembers(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    return-void
.end method
