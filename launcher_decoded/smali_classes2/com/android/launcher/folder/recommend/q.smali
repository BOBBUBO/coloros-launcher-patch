.class public final synthetic Lcom/android/launcher/folder/recommend/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/couiswitch/COUISwitch;Landroid/view/View;Lcom/android/launcher/folder/recommend/SwitchManageHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/q;->a:Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object p2, p0, Lcom/android/launcher/folder/recommend/q;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher/folder/recommend/q;->c:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    iput p4, p0, Lcom/android/launcher/folder/recommend/q;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/q;->c:Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/q;->a:Lcom/coui/appcompat/couiswitch/COUISwitch;

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/q;->b:Landroid/view/View;

    iget p0, p0, Lcom/android/launcher/folder/recommend/q;->d:I

    invoke-static {v1, v2, v0, p0, p1}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->a(Lcom/coui/appcompat/couiswitch/COUISwitch;Landroid/view/View;Lcom/android/launcher/folder/recommend/SwitchManageHelper;ILandroid/view/View;)V

    return-void
.end method
