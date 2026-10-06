.class public Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field static final ACTION_UX_THEME_DEFAULT_ACTIVITY:Ljava/lang/String; = "com.oplus.uxdesign.ThemeSettingActivity"

.field public static final DEFAULT_THEMES:I = 0x4

.field public static final SHOWN_GRIDS:F = 5.5f

.field private static final TAG:Ljava/lang/String; = "UxThemeRecyclerAdapter"


# instance fields
.field private mAlertDialog:Landroidx/appcompat/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mIsFromWallpapersEdit:Z

.field private mIvTheme:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

.field private mListener:Lb/a;

.field private mPreTheme:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

.field private mSelectPosition:I

.field private mShowMore:Z

.field private mThemeDrawable:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mThemeName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTvTheme:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mThemeDrawable:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mPreTheme:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mSelectPosition:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mShowMore:Z

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mThemeDrawable:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mThemeName:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mIsFromWallpapersEdit:Z

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->showNotSupportUxIconDialog()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->lambda$showNotSupportUxIconDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->lambda$showNotSupportUxIconDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;ILcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->lambda$onBindViewHolder$2(ILcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$onBindViewHolder$2(ILcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->getItemCount()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-ne p1, p3, :cond_1

    iget-boolean p3, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mShowMore:Z

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mListener:Lb/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lb/a;->onThemeJumpType(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v0

    if-eq p1, p3, :cond_2

    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mListener:Lb/a;

    invoke-interface {p3, v0, p1}, Lb/a;->onSystemThemeChange(ZI)V

    :cond_2
    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mListener:Lb/a;

    invoke-interface {p3, p1}, Lb/a;->onThemeSelect(I)V

    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mPreTheme:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->a()V

    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mPreTheme:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    invoke-virtual {p3}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->b()V

    :cond_3
    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mIvTheme:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    if-eqz p3, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->setSelected(Z)V

    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mIvTheme:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mPreTheme:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object p3, p2, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;->a:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mIvTheme:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    invoke-virtual {p3, v0}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->setSelected(Z)V

    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mIvTheme:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mTvTheme:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/oplus/uxicon/ui/R$color;->ux_text_black_alpha_50:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object p2, p2, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mTvTheme:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/oplus/uxicon/ui/R$color;->ux_txt_black:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mSelectPosition:I

    return-void
.end method

.method private synthetic lambda$showNotSupportUxIconDialog$0(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mContext:Landroid/content/Context;

    const-string v0, "com.nearme.themespace.SET_THEME"

    invoke-static {p2, v0}, Lcom/oplus/uxicon/ui/util/UxThemeStoreHelper;->startThemeStoreActivity(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showNotSupportUxIconDialog ActivityNotFoundException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UxThemeRecyclerAdapter"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance p2, Landroid/content/Intent;

    const-string v2, "com.oplus.uxdesign.ThemeSettingActivity"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showNotSupportUxIconDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mThemeDrawable:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mThemeName:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->onBindViewHolder(Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;I)V
    .locals 2
    .param p1    # Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mThemeDrawable:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v1, p1, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;->a:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    .line 6
    invoke-virtual {v1, v0}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mThemeName:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/oplus/uxicon/ui/ui/p;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/uxicon/ui/ui/p;-><init>(Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;ILcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mSelectPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_0

    .line 10
    iget-object p2, p1, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;->a:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mIvTheme:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->setSelected(Z)V

    .line 12
    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mIvTheme:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 13
    iget-object p1, p1, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;->b:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mTvTheme:Landroid/widget/TextView;

    .line 14
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mContext:Landroid/content/Context;

    sget p2, Lcom/oplus/uxicon/ui/R$color;->ux_txt_black:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplus/uxicon/ui/R$layout;->ux_item_recycler:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter$a;-><init>(Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->getItemCount()I

    move-result p2

    const/4 v1, 0x4

    if-le p2, v1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/oplus/uxicon/ui/R$dimen;->ux_panel_margin_horizontal:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 7
    iget-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mIsFromWallpapersEdit:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/oplus/uxicon/ui/R$dimen;->ux_panel_margin_horizontal_in_edit_mode:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    .line 10
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x40b00000    # 5.5f

    div-float/2addr p0, v1

    float-to-int p0, p0

    const/4 v1, -0x2

    invoke-direct {p2, p0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method public removeOutline()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mIvTheme:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->setSelected(Z)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mIvTheme:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnThemeSelectListener(Lb/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mListener:Lb/a;

    return-void
.end method

.method public setShowMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mShowMore:Z

    return-void
.end method

.method public setThemePos(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mSelectPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public showNotSupportUxIconDialog()V
    .locals 3

    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/oplus/uxicon/ui/R$string;->icon_park_theme_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/uxicon/ui/R$string;->icon_park_theme_dialog_message:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/uxicon/ui/R$string;->icon_park_theme_dialog_positive:I

    new-instance v2, Lcom/oplus/uxicon/ui/ui/q;

    invoke-direct {v2, p0}, Lcom/oplus/uxicon/ui/ui/q;-><init>(Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/oplus/uxicon/ui/R$string;->icon_park_theme_dialog_negative:I

    new-instance v2, Lcom/oplus/uxicon/ui/ui/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxThemeRecyclerAdapter;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
