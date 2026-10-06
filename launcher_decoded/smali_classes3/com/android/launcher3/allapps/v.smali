.class public final synthetic Lcom/android/launcher3/allapps/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/v;->a:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iput-object p2, p0, Lcom/android/launcher3/allapps/v;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/android/launcher3/allapps/v;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/v;->c:Landroid/widget/Button;

    check-cast p1, Lcom/android/launcher3/model/StringCache;

    iget-object v1, p0, Lcom/android/launcher3/allapps/v;->a:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/v;->b:Landroid/widget/Button;

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->o(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/launcher3/model/StringCache;)V

    return-void
.end method
