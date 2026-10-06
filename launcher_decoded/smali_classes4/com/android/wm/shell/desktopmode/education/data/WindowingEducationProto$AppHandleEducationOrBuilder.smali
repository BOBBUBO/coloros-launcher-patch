.class public interface abstract Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducationOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppHandleEducationOrBuilder"
.end annotation


# virtual methods
.method public abstract containsAppUsageStats(Ljava/lang/String;)Z
.end method

.method public abstract getAppUsageStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAppUsageStatsCount()I
.end method

.method public abstract getAppUsageStatsLastUpdateTimestampMillis()J
.end method

.method public abstract getAppUsageStatsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppUsageStatsOrDefault(Ljava/lang/String;I)I
.end method

.method public abstract getAppUsageStatsOrThrow(Ljava/lang/String;)I
.end method

.method public abstract hasAppUsageStatsLastUpdateTimestampMillis()Z
.end method
