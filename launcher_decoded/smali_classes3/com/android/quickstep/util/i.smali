.class public final synthetic Lcom/android/quickstep/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/function/Supplier;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/graphics/Rect;Landroid/content/Intent;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/util/i;->b:Ljava/util/function/Supplier;

    iput-object p3, p0, Lcom/android/quickstep/util/i;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/quickstep/util/i;->d:Landroid/content/Intent;

    iput-object p5, p0, Lcom/android/quickstep/util/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/quickstep/util/i;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/android/quickstep/util/i;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/quickstep/util/i;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/android/quickstep/util/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/util/i;->b:Ljava/util/function/Supplier;

    iget-object v2, p0, Lcom/android/quickstep/util/i;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/quickstep/util/i;->d:Landroid/content/Intent;

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/ImageActionUtils;->g(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/graphics/Rect;Landroid/content/Intent;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
