.class public final Lcom/android/launcher3/appedit/AppEditInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/appedit/AppEditInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\"\u0018\u0000 &2\u00020\u0001:\u0001&BQ\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010$\u001a\u0004\u0018\u00010\u0005J\u0008\u0010%\u001a\u00020\u0005H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000e\"\u0004\u0008!\u0010\u0010R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\"\u0010\u0014\"\u0004\u0008#\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/launcher3/appedit/AppEditInfo;",
        "Landroid/provider/BaseColumns;",
        "id",
        "",
        "componentName",
        "",
        "ex",
        "profileId",
        "modified",
        "title",
        "iconStatus",
        "tittleStatus",
        "(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getComponentName",
        "()Ljava/lang/String;",
        "setComponentName",
        "(Ljava/lang/String;)V",
        "getEx",
        "setEx",
        "getIconStatus",
        "()Ljava/lang/Integer;",
        "setIconStatus",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getModified",
        "setModified",
        "getProfileId",
        "setProfileId",
        "getTitle",
        "setTitle",
        "getTittleStatus",
        "setTittleStatus",
        "getPackageName",
        "toString",
        "Companion",
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
.field public static final COMPONENT_NAME:Ljava/lang/String; = "componentName"

.field private static CONTENT_URI:Landroid/net/Uri; = null

.field public static final Companion:Lcom/android/launcher3/appedit/AppEditInfo$Companion;

.field public static final EX:Ljava/lang/String; = "ex"

.field public static final ICON_STATUS:Ljava/lang/String; = "icon_status"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final MODIFIED:Ljava/lang/String; = "modified"

.field public static final PROFILE_ID:Ljava/lang/String; = "profileId"

.field private static final PROJECTION:[Ljava/lang/String;

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final TITTLE_STATUS:Ljava/lang/String; = "tittle_status"


# instance fields
.field private componentName:Ljava/lang/String;

.field private ex:Ljava/lang/String;

.field private iconStatus:Ljava/lang/Integer;

.field private id:I

.field private modified:I

.field private profileId:I

.field private title:Ljava/lang/String;

.field private tittleStatus:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/launcher3/appedit/AppEditInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/appedit/AppEditInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/appedit/AppEditInfo;->Companion:Lcom/android/launcher3/appedit/AppEditInfo$Companion;

    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentAppEditTable()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://com.android.launcher.settings/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/appedit/AppEditInfo;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v7, "icon_status"

    const-string/jumbo v8, "tittle_status"

    const-string v1, "_id"

    const-string v2, "componentName"

    const-string v3, "ex"

    const-string/jumbo v4, "profileId"

    const-string/jumbo v5, "modified"

    const-string/jumbo v6, "title"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/appedit/AppEditInfo;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/appedit/AppEditInfo;->id:I

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/appedit/AppEditInfo;->componentName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/appedit/AppEditInfo;->ex:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/android/launcher3/appedit/AppEditInfo;->profileId:I

    .line 6
    iput p5, p0, Lcom/android/launcher3/appedit/AppEditInfo;->modified:I

    .line 7
    iput-object p6, p0, Lcom/android/launcher3/appedit/AppEditInfo;->title:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/android/launcher3/appedit/AppEditInfo;->iconStatus:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/android/launcher3/appedit/AppEditInfo;->tittleStatus:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/appedit/AppEditInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getCONTENT_URI$cp()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/launcher3/appedit/AppEditInfo;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getPROJECTION$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/launcher3/appedit/AppEditInfo;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCONTENT_URI$cp(Landroid/net/Uri;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/appedit/AppEditInfo;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final getComponentName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditInfo;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public final getEx()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditInfo;->ex:Ljava/lang/String;

    return-object p0
.end method

.method public final getIconStatus()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditInfo;->iconStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/appedit/AppEditInfo;->id:I

    return p0
.end method

.method public final getModified()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/appedit/AppEditInfo;->modified:I

    return p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditInfo;->componentName:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    invoke-static {p0, v1}, Lu8/x;->H(Ljava/lang/CharSequence;C)I

    move-result v2

    if-gez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "substring(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lu8/x;->H(Ljava/lang/CharSequence;C)I

    move-result v1

    if-gez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final getProfileId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/appedit/AppEditInfo;->profileId:I

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTittleStatus()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditInfo;->tittleStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setComponentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/appedit/AppEditInfo;->componentName:Ljava/lang/String;

    return-void
.end method

.method public final setEx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/appedit/AppEditInfo;->ex:Ljava/lang/String;

    return-void
.end method

.method public final setIconStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/appedit/AppEditInfo;->iconStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditInfo;->id:I

    return-void
.end method

.method public final setModified(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditInfo;->modified:I

    return-void
.end method

.method public final setProfileId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditInfo;->profileId:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/appedit/AppEditInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTittleStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/appedit/AppEditInfo;->tittleStatus:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/android/launcher3/appedit/AppEditInfo;->id:I

    iget-object v1, p0, Lcom/android/launcher3/appedit/AppEditInfo;->componentName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/appedit/AppEditInfo;->ex:Ljava/lang/String;

    iget v3, p0, Lcom/android/launcher3/appedit/AppEditInfo;->profileId:I

    iget v4, p0, Lcom/android/launcher3/appedit/AppEditInfo;->modified:I

    iget-object v5, p0, Lcom/android/launcher3/appedit/AppEditInfo;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/launcher3/appedit/AppEditInfo;->iconStatus:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/android/launcher3/appedit/AppEditInfo;->tittleStatus:Ljava/lang/Integer;

    const-string v7, "AppEditInfo{mId="

    const-string v8, ", mComponentName=\'"

    const-string v9, "\', ex=\'"

    invoke-static {v7, v8, v0, v1, v9}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mProfileId=\'"

    const-string v7, "\', mModified=\'"

    invoke-static {v3, v2, v1, v7, v0}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\', title=\'"

    const-string v2, "\', icon_status=\'"

    invoke-static {v4, v1, v5, v2, v0}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', tittleStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
