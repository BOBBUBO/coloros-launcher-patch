.class public final Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B_\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003\u00a2\u0006\u0002\u0010\u000bR#\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR+\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;",
        "",
        "creationPredicate",
        "Lkotlin/Function2;",
        "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
        "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
        "",
        "removalPredicate",
        "Lkotlin/Function3;",
        "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
        "stateBuilder",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V",
        "getCreationPredicate",
        "()Lkotlin/jvm/functions/Function2;",
        "getRemovalPredicate",
        "()Lkotlin/jvm/functions/Function3;",
        "getStateBuilder",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final creationPredicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final removalPredicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stateBuilder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "-",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "+",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "creationPredicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "removalPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;->creationPredicate:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;->removalPredicate:Lkotlin/jvm/functions/Function3;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;->stateBuilder:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates$1;->INSTANCE:Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates$1;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final getCreationPredicate()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;->creationPredicate:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getRemovalPredicate()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;->removalPredicate:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getStateBuilder()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
            "Lcom/android/wm/shell/compatui/api/CompatUISharedState;",
            "Lcom/android/wm/shell/compatui/api/CompatUIComponentState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/compatui/api/CompatUILifecyclePredicates;->stateBuilder:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
