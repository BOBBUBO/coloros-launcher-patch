.class public final synthetic Lcom/android/launcher3/stack/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;
.implements Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/utils/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->b(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    return-void
.end method

.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackViewHelper;->b(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/PackageInfo;

    invoke-static {p0}, Lcom/oplus/statistics/util/ApkInfoUtil;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
