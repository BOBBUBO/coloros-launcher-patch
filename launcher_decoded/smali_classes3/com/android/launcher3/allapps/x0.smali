.class public final synthetic Lcom/android/launcher3/allapps/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/x0;->a:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/x0;->a:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->b(Lcom/android/launcher3/allapps/OplusCategoryIconContainer;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method
