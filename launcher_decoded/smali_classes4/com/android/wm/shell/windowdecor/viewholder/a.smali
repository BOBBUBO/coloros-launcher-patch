.class public final synthetic Lcom/android/wm/shell/windowdecor/viewholder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;Landroid/graphics/Point;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/a;->a:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/a;->b:Landroid/graphics/Point;

    iput p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/a;->c:I

    iput p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/a;->c:I

    iget v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/a;->d:I

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/viewholder/a;->a:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/a;->b:Landroid/graphics/Point;

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->c(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;Landroid/graphics/Point;II)V

    return-void
.end method
