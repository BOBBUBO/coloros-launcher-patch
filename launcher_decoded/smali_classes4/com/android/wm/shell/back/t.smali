.class public final synthetic Lcom/android/wm/shell/back/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/back/BackAnimationRunner;

.field public final synthetic b:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationRunner;Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/t;->a:Lcom/android/wm/shell/back/BackAnimationRunner;

    iput-object p2, p0, Lcom/android/wm/shell/back/t;->b:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/t;->a:Lcom/android/wm/shell/back/BackAnimationRunner;

    iget-object p0, p0, Lcom/android/wm/shell/back/t;->b:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    invoke-static {v0, p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->a(Lcom/android/wm/shell/back/BackAnimationRunner;Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;)V

    return-void
.end method
