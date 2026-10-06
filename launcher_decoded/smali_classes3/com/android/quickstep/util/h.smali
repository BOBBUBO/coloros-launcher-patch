.class public final synthetic Lcom/android/quickstep/util/h;
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


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/graphics/Rect;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/util/h;->b:Ljava/util/function/Supplier;

    iput-object p3, p0, Lcom/android/quickstep/util/h;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/quickstep/util/h;->d:Landroid/content/Intent;

    iput-object p5, p0, Lcom/android/quickstep/util/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/util/h;->d:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/quickstep/util/h;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/quickstep/util/h;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/quickstep/util/h;->b:Ljava/util/function/Supplier;

    iget-object p0, p0, Lcom/android/quickstep/util/h;->c:Landroid/graphics/Rect;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/quickstep/util/ImageActionUtils;->b(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/graphics/Rect;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
