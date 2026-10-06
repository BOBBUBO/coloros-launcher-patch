.class public final enum Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ModeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

.field public static final enum FirstItemDependent:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

.field public static final enum FirstItemDependentToggleAndUndo:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

.field public static final enum Simple:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

.field public static final enum ToggleAndUndo:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    const-string v1, "Simple"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;->Simple:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    new-instance v1, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    const-string v2, "ToggleAndUndo"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;->ToggleAndUndo:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    new-instance v2, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    const-string v3, "FirstItemDependent"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;->FirstItemDependent:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    new-instance v3, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    const-string v4, "FirstItemDependentToggleAndUndo"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;->FirstItemDependentToggleAndUndo:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;->$VALUES:[Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;
    .locals 1

    const-class v0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    return-object p0
.end method

.method public static values()[Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;->$VALUES:[Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    invoke-virtual {v0}, [Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    return-object v0
.end method
