.class public final synthetic Lcom/android/quickstep/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/ImageActionsApi;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/ImageActionsApi;Landroid/graphics/Rect;Landroid/content/Intent;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/v0;->a:Lcom/android/quickstep/ImageActionsApi;

    iput-object p2, p0, Lcom/android/quickstep/v0;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/quickstep/v0;->c:Landroid/content/Intent;

    iput-boolean p4, p0, Lcom/android/quickstep/v0;->d:Z

    iput-object p5, p0, Lcom/android/quickstep/v0;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/v0;->d:Z

    iget-object v1, p0, Lcom/android/quickstep/v0;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/android/quickstep/v0;->a:Lcom/android/quickstep/ImageActionsApi;

    iget-object v3, p0, Lcom/android/quickstep/v0;->b:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/quickstep/v0;->c:Landroid/content/Intent;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/quickstep/ImageActionsApi;->a(Lcom/android/quickstep/ImageActionsApi;Landroid/graphics/Rect;Landroid/content/Intent;ZLjava/lang/Runnable;)V

    return-void
.end method
