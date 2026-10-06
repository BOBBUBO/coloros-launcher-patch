.class public final synthetic Lcom/android/launcher3/taskbar/allapps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/allapps/b;->a:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/taskbar/allapps/b;->a:Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->H(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
