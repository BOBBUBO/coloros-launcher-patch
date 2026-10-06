.class public final synthetic Lcom/android/launcher/operators/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher/operators/CustomWidgetHelper;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/operators/CustomWidgetHelper;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/operators/c;->a:Lcom/android/launcher/operators/CustomWidgetHelper;

    iput-object p2, p0, Lcom/android/launcher/operators/c;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/android/launcher/operators/c;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/launcher/operators/c;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 6

    iget-object v2, p0, Lcom/android/launcher/operators/c;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher/operators/c;->a:Lcom/android/launcher/operators/CustomWidgetHelper;

    iget-object v1, p0, Lcom/android/launcher/operators/c;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/android/launcher/operators/c;->d:Ljava/util/HashMap;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/operators/CustomWidgetHelper;->a(Lcom/android/launcher/operators/CustomWidgetHelper;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
