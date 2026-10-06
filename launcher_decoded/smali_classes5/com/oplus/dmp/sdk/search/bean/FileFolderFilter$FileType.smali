.class public final enum Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly5/a;

.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;

.field public static final enum FILE:Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;

.field public static final enum FOLDER:Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;
    .locals 2

    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;->FOLDER:Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;

    sget-object v1, Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;->FILE:Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;

    filled-new-array {v0, v1}, [Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;

    const-string v1, "FOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;->FOLDER:Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;

    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;

    const-string v1, "FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;->FILE:Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;

    invoke-static {}, Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;->$values()[Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;->$VALUES:[Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;->$ENTRIES:Ly5/a;

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
            "Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;
    .locals 1

    const-class v0, Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;
    .locals 1

    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;->$VALUES:[Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/dmp/sdk/search/bean/FileFolderFilter$FileType;

    return-object v0
.end method
