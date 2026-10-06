.class public final synthetic Lcom/android/launcher3/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/AppLauncher;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/AppLauncher;Ljava/lang/Runnable;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/b;->a:Lcom/android/launcher3/views/AppLauncher;

    iput-object p2, p0, Lcom/android/launcher3/views/b;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/launcher3/views/b;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/views/b;->d:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p5, p0, Lcom/android/launcher3/views/b;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/views/b;->d:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/views/b;->e:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/launcher3/views/b;->a:Lcom/android/launcher3/views/AppLauncher;

    iget-object v3, p0, Lcom/android/launcher3/views/b;->b:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher3/views/b;->c:Landroid/view/View;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/launcher3/views/AppLauncher;->c(Lcom/android/launcher3/views/AppLauncher;Ljava/lang/Runnable;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Intent;)V

    return-void
.end method
