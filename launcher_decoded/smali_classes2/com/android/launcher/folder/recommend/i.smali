.class public final synthetic Lcom/android/launcher/folder/recommend/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/folder/recommend/view/VHBaseNoPageRecyclerAdapter$OnItemClickListener;
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->v(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/folder/recommend/FooterController;

    check-cast p3, Lcom/android/launcher/folder/recommend/bean/DataBean;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/folder/recommend/FooterController;->f(Lcom/android/launcher/folder/recommend/FooterController;Landroid/view/View;ILcom/android/launcher/folder/recommend/bean/DataBean;)V

    return-void
.end method
