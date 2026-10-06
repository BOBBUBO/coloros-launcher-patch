.class public final synthetic Lcom/android/launcher3/hotseat/expand/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ZZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/hotseat/expand/d;->a:Z

    iput-boolean p2, p0, Lcom/android/launcher3/hotseat/expand/d;->b:Z

    iput-object p3, p0, Lcom/android/launcher3/hotseat/expand/d;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/hotseat/expand/d;->b:Z

    iget-object v1, p0, Lcom/android/launcher3/hotseat/expand/d;->c:Landroid/os/Bundle;

    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/expand/d;->a:Z

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->d(ZZLandroid/os/Bundle;)V

    return-void
.end method
