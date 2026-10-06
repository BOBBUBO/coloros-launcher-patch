.class public final synthetic Lcom/android/launcher/backup/cloudsync/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/backup/cloudsync/b;->a:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher/backup/cloudsync/b;->a:Lcom/google/gson/JsonObject;

    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/cloudsync/CloudDataGenerator;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
