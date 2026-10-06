.class public final enum Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisabledEdge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

.field public static final enum LEFT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

.field public static final enum NONE:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

.field public static final enum RIGHT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;


# direct methods
.method private static synthetic $values()[Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;
    .locals 3

    sget-object v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->LEFT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    sget-object v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->RIGHT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    sget-object v2, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->NONE:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    filled-new-array {v0, v1, v2}, [Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->LEFT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->RIGHT:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->NONE:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    invoke-static {}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->$values()[Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->$VALUES:[Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;
    .locals 1

    const-class v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->$VALUES:[Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    invoke-virtual {v0}, [Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    return-object v0
.end method
