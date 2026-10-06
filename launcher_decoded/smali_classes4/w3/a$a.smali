.class public final Lw3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw3/a;


# direct methods
.method public constructor <init>(Lw3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/a$a;->a:Lw3/a;

    return-void
.end method


# virtual methods
.method public final onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 1

    iget-object p0, p0, Lw3/a$a;->a:Lw3/a;

    iget-object p0, p0, Lw3/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-interface {v0, p1}, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;->onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 1

    iget-object p0, p0, Lw3/a$a;->a:Lw3/a;

    iget-object p0, p0, Lw3/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-interface {v0, p1}, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;->onActivityExit(Lcom/oplus/app/OplusAppExitInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 1

    iget-object p0, p0, Lw3/a$a;->a:Lw3/a;

    iget-object p0, p0, Lw3/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-interface {v0, p1}, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;->onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAppExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 1

    iget-object p0, p0, Lw3/a$a;->a:Lw3/a;

    iget-object p0, p0, Lw3/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;

    invoke-interface {v0, p1}, Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;->onAppExit(Lcom/oplus/app/OplusAppExitInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
