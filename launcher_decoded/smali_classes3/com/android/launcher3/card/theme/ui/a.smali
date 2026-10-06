.class public final synthetic Lcom/android/launcher3/card/theme/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;
.implements Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnSelectedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/theme/ui/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/card/theme/ui/a;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/theme/ui/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/compatui/OplusFullscreenSwitchController;

    iget-object p0, p0, Lcom/android/launcher3/card/theme/ui/a;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/oplus/compatui/OplusFullscreenSwitchController;->a(Lcom/oplus/compatui/OplusFullscreenSwitchController;Ljava/lang/String;IZ)V

    return-void
.end method

.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/theme/ui/a;->b:Ljava/io/Serializable;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/android/launcher3/card/theme/ui/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/theme/data/SrcDescription;

    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;->a(Lcom/android/launcher3/card/theme/data/SrcDescription;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
