.class public final enum Lcom/android/launcher3/model/data/FolderInfo$CreateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/data/FolderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/model/data/FolderInfo$CreateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/model/data/FolderInfo$CreateType;

.field public static final enum EDIT_DRAG:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

.field public static final enum MERGE_FOLDER:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

.field public static final enum NORMAL_DRAG:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

.field public static final enum SYS:Lcom/android/launcher3/model/data/FolderInfo$CreateType;


# instance fields
.field private final mType:I


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/model/data/FolderInfo$CreateType;
    .locals 4

    sget-object v0, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->SYS:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    sget-object v1, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->NORMAL_DRAG:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    sget-object v2, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->EDIT_DRAG:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    sget-object v3, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->MERGE_FOLDER:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    const/4 v1, -0x1

    const-string v2, "SYS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/model/data/FolderInfo$CreateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->SYS:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    new-instance v0, Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    const-string v1, "NORMAL_DRAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo$CreateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->NORMAL_DRAG:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    new-instance v0, Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    const-string v1, "EDIT_DRAG"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/android/launcher3/model/data/FolderInfo$CreateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->EDIT_DRAG:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    new-instance v0, Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    const-string v1, "MERGE_FOLDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/model/data/FolderInfo$CreateType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->MERGE_FOLDER:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    invoke-static {}, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->$values()[Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->$VALUES:[Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->mType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/model/data/FolderInfo$CreateType;
    .locals 1

    const-class v0, Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/model/data/FolderInfo$CreateType;
    .locals 1

    sget-object v0, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->$VALUES:[Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    invoke-virtual {v0}, [Lcom/android/launcher3/model/data/FolderInfo$CreateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->mType:I

    return p0
.end method
