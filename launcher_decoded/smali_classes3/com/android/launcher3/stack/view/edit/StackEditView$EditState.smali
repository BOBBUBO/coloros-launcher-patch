.class public final enum Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EditState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;",
        "",
        "(Ljava/lang/String;I)V",
        "isDragging",
        "",
        "isNormal",
        "isScrolling",
        "NORMAL",
        "SCROLLING_X",
        "SCROLLING_X_PHASE1",
        "SCROLLING_Y",
        "DRAGGING",
        "INTERCEPT_FROM_FLING",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly5/a;

.field private static final synthetic $VALUES:[Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

.field public static final enum DRAGGING:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

.field public static final enum INTERCEPT_FROM_FLING:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

.field public static final enum NORMAL:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

.field public static final enum SCROLLING_X:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

.field public static final enum SCROLLING_X_PHASE1:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

.field public static final enum SCROLLING_Y:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;


# direct methods
.method private static final synthetic $values()[Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;
    .locals 6

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->NORMAL:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_X:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_X_PHASE1:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_Y:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    sget-object v4, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->DRAGGING:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    sget-object v5, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->INTERCEPT_FROM_FLING:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    filled-new-array/range {v0 .. v5}, [Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->NORMAL:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    const-string v1, "SCROLLING_X"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_X:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    const-string v1, "SCROLLING_X_PHASE1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_X_PHASE1:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    const-string v1, "SCROLLING_Y"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_Y:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    const-string v1, "DRAGGING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->DRAGGING:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    const-string v1, "INTERCEPT_FROM_FLING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->INTERCEPT_FROM_FLING:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    invoke-static {}, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->$values()[Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->$VALUES:[Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;
    .locals 1

    const-class v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->$VALUES:[Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    return-object v0
.end method


# virtual methods
.method public final isDragging()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->DRAGGING:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNormal()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->NORMAL:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isScrolling()Z
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_X:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_Y:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
