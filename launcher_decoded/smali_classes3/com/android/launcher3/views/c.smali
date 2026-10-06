.class public final synthetic Lcom/android/launcher3/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/AppLauncher;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/AppLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Intent;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/c;->a:Lcom/android/launcher3/views/AppLauncher;

    iput-object p2, p0, Lcom/android/launcher3/views/c;->b:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/views/c;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/android/launcher3/views/c;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/views/c;->d:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/android/launcher3/views/c;->a:Lcom/android/launcher3/views/AppLauncher;

    iget-object v2, p0, Lcom/android/launcher3/views/c;->b:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/views/c;->c:Landroid/content/Intent;

    invoke-static {v1, v2, p0, v0}, Lcom/android/launcher3/views/AppLauncher;->f(Lcom/android/launcher3/views/AppLauncher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Intent;Ljava/lang/Exception;)V

    return-void
.end method
