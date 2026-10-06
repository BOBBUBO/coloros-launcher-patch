.class final Lcom/android/launcher3/model/ShortcutsAllRefreshTask$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/model/ShortcutsAllRefreshTask;->execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher3/util/ComponentKey;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/launcher3/util/ComponentKey;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/android/launcher3/util/ComponentKey;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/model/ShortcutsAllRefreshTask;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ShortcutsAllRefreshTask;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/ShortcutsAllRefreshTask$execute$2;->this$0:Lcom/android/launcher3/model/ShortcutsAllRefreshTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/launcher3/util/ComponentKey;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/model/ShortcutsAllRefreshTask$execute$2;->this$0:Lcom/android/launcher3/model/ShortcutsAllRefreshTask;

    invoke-virtual {p0}, Lcom/android/launcher3/model/ShortcutsAllRefreshTask;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ShortcutsAllRefreshTask$execute$2;->invoke(Lcom/android/launcher3/util/ComponentKey;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
