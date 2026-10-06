.class public final synthetic Lcom/android/common/util/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/common/util/i0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/common/util/i0;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/android/common/util/i0;->c:Z

    iput-boolean p4, p0, Lcom/android/common/util/i0;->d:Z

    iput-boolean p5, p0, Lcom/android/common/util/i0;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/common/util/i0;->b:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/android/common/util/i0;->c:Z

    iget-object v2, p0, Lcom/android/common/util/i0;->a:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/android/common/util/i0;->d:Z

    iget-boolean p0, p0, Lcom/android/common/util/i0;->e:Z

    invoke-static {v2, v0, v1, v3, p0}, Lcom/android/common/util/LauncherModeUtil;->a(Landroid/content/Context;Landroid/os/Bundle;ZZZ)V

    return-void
.end method
