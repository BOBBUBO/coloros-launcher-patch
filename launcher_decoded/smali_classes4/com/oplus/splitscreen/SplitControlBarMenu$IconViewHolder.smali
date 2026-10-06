.class Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/splitscreen/SplitControlBarMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IconViewHolder"
.end annotation


# instance fields
.field mIconImg:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/oplus/splitscreen/SplitControlBarMenu;


# direct methods
.method public constructor <init>(Lcom/oplus/splitscreen/SplitControlBarMenu;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;->this$0:Lcom/oplus/splitscreen/SplitControlBarMenu;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;->mIconImg:Landroid/widget/ImageView;

    new-instance p1, Lcom/oplus/splitscreen/j;

    invoke-direct {p1, p0}, Lcom/oplus/splitscreen/j;-><init>(Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;->this$0:Lcom/oplus/splitscreen/SplitControlBarMenu;

    invoke-static {p1}, Lcom/oplus/splitscreen/SplitControlBarMenu;->i(Lcom/oplus/splitscreen/SplitControlBarMenu;)V

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;->this$0:Lcom/oplus/splitscreen/SplitControlBarMenu;

    invoke-static {p1}, Lcom/oplus/splitscreen/SplitControlBarMenu;->g(Lcom/oplus/splitscreen/SplitControlBarMenu;)Lcom/oplus/splitscreen/SplitControlBarMenu$SplitControlBarMenuHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;->this$0:Lcom/oplus/splitscreen/SplitControlBarMenu;

    invoke-static {p1}, Lcom/oplus/splitscreen/SplitControlBarMenu;->g(Lcom/oplus/splitscreen/SplitControlBarMenu;)Lcom/oplus/splitscreen/SplitControlBarMenu$SplitControlBarMenuHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;->this$0:Lcom/oplus/splitscreen/SplitControlBarMenu;

    invoke-static {v0}, Lcom/oplus/splitscreen/SplitControlBarMenu;->e(Lcom/oplus/splitscreen/SplitControlBarMenu;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;

    invoke-static {v0}, Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;->b(Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;->this$0:Lcom/oplus/splitscreen/SplitControlBarMenu;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitControlBarMenu;->h(Lcom/oplus/splitscreen/SplitControlBarMenu;)Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/oplus/splitscreen/SplitControlBarMenu$SplitControlBarMenuHandler;->onAppIconClick(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;)V
    .locals 5

    invoke-static {p1}, Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;->b(Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "allApps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;->mIconImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;->this$0:Lcom/oplus/splitscreen/SplitControlBarMenu;

    invoke-static {v1}, Lcom/oplus/splitscreen/SplitControlBarMenu;->d(Lcom/oplus/splitscreen/SplitControlBarMenu;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;->this$0:Lcom/oplus/splitscreen/SplitControlBarMenu;

    invoke-static {v2}, Lcom/oplus/splitscreen/SplitControlBarMenu;->d(Lcom/oplus/splitscreen/SplitControlBarMenu;)I

    move-result v2

    iget-object v3, p0, Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;->this$0:Lcom/oplus/splitscreen/SplitControlBarMenu;

    invoke-static {v3}, Lcom/oplus/splitscreen/SplitControlBarMenu;->d(Lcom/oplus/splitscreen/SplitControlBarMenu;)I

    move-result v3

    iget-object v4, p0, Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;->this$0:Lcom/oplus/splitscreen/SplitControlBarMenu;

    invoke-static {v4}, Lcom/oplus/splitscreen/SplitControlBarMenu;->d(Lcom/oplus/splitscreen/SplitControlBarMenu;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/splitscreen/SplitControlBarMenu$IconViewHolder;->mIconImg:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;->a(Lcom/oplus/splitscreen/SplitControlBarMenu$AppMenuItem;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
