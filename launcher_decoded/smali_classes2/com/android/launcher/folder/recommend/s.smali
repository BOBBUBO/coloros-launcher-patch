.class public final synthetic Lcom/android/launcher/folder/recommend/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field public final synthetic d:Lcom/android/launcher/folder/recommend/r;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/couiswitch/COUISwitch;Landroid/view/View;Lcom/coui/appcompat/couiswitch/COUISwitch;Lcom/android/launcher/folder/recommend/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/s;->a:Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object p2, p0, Lcom/android/launcher/folder/recommend/s;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher/folder/recommend/s;->c:Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object p4, p0, Lcom/android/launcher/folder/recommend/s;->d:Lcom/android/launcher/folder/recommend/r;

    iput p5, p0, Lcom/android/launcher/folder/recommend/s;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v3, p0, Lcom/android/launcher/folder/recommend/s;->d:Lcom/android/launcher/folder/recommend/r;

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/s;->a:Lcom/coui/appcompat/couiswitch/COUISwitch;

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/s;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher/folder/recommend/s;->c:Lcom/coui/appcompat/couiswitch/COUISwitch;

    iget v4, p0, Lcom/android/launcher/folder/recommend/s;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->f(Lcom/coui/appcompat/couiswitch/COUISwitch;Landroid/view/View;Lcom/coui/appcompat/couiswitch/COUISwitch;Lcom/android/launcher/folder/recommend/r;ILandroid/view/View;)V

    return-void
.end method
