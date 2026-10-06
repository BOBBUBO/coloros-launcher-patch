.class final Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$createDesk$unassignedDesk$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->createDesk(IILcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "desk",
        "Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;",
        "invoke",
        "(Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;)Ljava/lang/Boolean;"
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
.field final synthetic $userId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$createDesk$unassignedDesk$1;->$userId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "desk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;->getUsers()Ljava/util/Set;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$createDesk$unassignedDesk$1;->$userId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$createDesk$unassignedDesk$1;->invoke(Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer$DeskRoot;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
