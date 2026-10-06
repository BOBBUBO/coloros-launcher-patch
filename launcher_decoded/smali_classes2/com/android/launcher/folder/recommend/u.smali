.class public final synthetic Lcom/android/launcher/folder/recommend/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/u;->a:Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/u;->a:Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;

    invoke-static {p0, p1}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->c(Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;Landroid/content/DialogInterface;)V

    return-void
.end method
