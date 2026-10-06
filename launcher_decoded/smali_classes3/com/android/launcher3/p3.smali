.class public final synthetic Lcom/android/launcher3/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusBubbleTextView;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusBubbleTextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/p3;->a:Lcom/android/launcher3/OplusBubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/p3;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/android/launcher3/p3;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/p3;->b:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/android/launcher3/p3;->c:Z

    iget-object p0, p0, Lcom/android/launcher3/p3;->a:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/OplusBubbleTextView;->l(Lcom/android/launcher3/OplusBubbleTextView;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
