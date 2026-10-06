.class public final Lcom/android/launcher3/appedit/AppEditInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/appedit/AppEditInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/appedit/AppEditInfo$Companion;",
        "",
        "()V",
        "COMPONENT_NAME",
        "",
        "CONTENT_URI",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "getCONTENT_URI",
        "()Landroid/net/Uri;",
        "setCONTENT_URI",
        "(Landroid/net/Uri;)V",
        "EX",
        "ICON_STATUS",
        "ID",
        "MODIFIED",
        "PROFILE_ID",
        "PROJECTION",
        "",
        "getPROJECTION",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "TITLE",
        "TITTLE_STATUS",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/appedit/AppEditInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONTENT_URI()Landroid/net/Uri;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/appedit/AppEditInfo;->access$getCONTENT_URI$cp()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getPROJECTION()[Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/appedit/AppEditInfo;->access$getPROJECTION$cp()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setCONTENT_URI(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/appedit/AppEditInfo;->access$setCONTENT_URI$cp(Landroid/net/Uri;)V

    return-void
.end method
