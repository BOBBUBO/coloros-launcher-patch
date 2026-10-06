.class Lcom/coui/appcompat/preference/COUIMenuPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIMenuPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUIMenuPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIMenuPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$1;->a:Lcom/coui/appcompat/preference/COUIMenuPreference;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$1;->a:Lcom/coui/appcompat/preference/COUIMenuPreference;

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->b:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    array-length p2, p1

    if-ge p3, p2, :cond_0

    if-ltz p3, :cond_0

    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->b:[Ljava/lang/CharSequence;

    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "COUIMenuPreference"

    if-nez p1, :cond_1

    const-string p1, "OnItemClick, mEntryValues is null"

    invoke-static {p2, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "OnItemClick, position is error:"

    const-string p4, ",length:"

    invoke-static {p3, p1, p4}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->b:[Ljava/lang/CharSequence;

    array-length p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference;->i:Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    return-void
.end method
