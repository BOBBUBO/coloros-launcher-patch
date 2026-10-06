.class Lcom/coui/appcompat/preference/COUIMenuPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIMenuPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceViewHolder;

.field public final synthetic b:Lcom/coui/appcompat/preference/COUIMenuPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIMenuPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$2;->b:Lcom/coui/appcompat/preference/COUIMenuPreference;

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$2;->a:Landroidx/preference/PreferenceViewHolder;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$2;->a:Landroidx/preference/PreferenceViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$2;->b:Lcom/coui/appcompat/preference/COUIMenuPreference;

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    :cond_0
    return-void
.end method
