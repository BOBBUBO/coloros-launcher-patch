.class public interface abstract Lcom/oplus/smartsdk/ErrorCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/smartsdk/ErrorCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/smartsdk/ErrorCallback;",
        "",
        "",
        "cardName",
        "",
        "code",
        "Lr5/b0;",
        "onCall",
        "(Ljava/lang/String;I)V",
        "Companion",
        "com.oplus.smartsdk.smartenginesdk"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/smartsdk/ErrorCallback$Companion;

.field public static final ERROR_CODE_FETCH_URI_DATA:I = 0x2

.field public static final ERROR_CODE_NO:I = 0x0

.field public static final ERROR_CODE_URI_SECURITY:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oplus/smartsdk/ErrorCallback$Companion;->$$INSTANCE:Lcom/oplus/smartsdk/ErrorCallback$Companion;

    sput-object v0, Lcom/oplus/smartsdk/ErrorCallback;->Companion:Lcom/oplus/smartsdk/ErrorCallback$Companion;

    return-void
.end method


# virtual methods
.method public abstract onCall(Ljava/lang/String;I)V
.end method
