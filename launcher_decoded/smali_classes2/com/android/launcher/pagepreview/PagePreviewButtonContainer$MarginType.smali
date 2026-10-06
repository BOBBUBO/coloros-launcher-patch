.class final enum Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MarginType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

.field public static final enum END:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

.field public static final enum START:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;


# direct methods
.method private static synthetic $values()[Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;
    .locals 2

    sget-object v0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;->START:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

    sget-object v1, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;->END:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

    filled-new-array {v0, v1}, [Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;->START:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

    new-instance v0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;->END:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

    invoke-static {}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;->$values()[Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;->$VALUES:[Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;
    .locals 1

    const-class v0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;
    .locals 1

    sget-object v0, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;->$VALUES:[Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

    invoke-virtual {v0}, [Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher/pagepreview/PagePreviewButtonContainer$MarginType;

    return-object v0
.end method
